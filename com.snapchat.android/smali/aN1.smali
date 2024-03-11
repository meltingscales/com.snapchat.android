.class public final LaN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHTa;


# instance fields
.field public final a:LUM1;


# direct methods
.method public constructor <init>(LUM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaN1;->a:LUM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LaN1;->a:LUM1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUM1;->c()LUM1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTM1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LTM1;-><init>(LUM1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1
.end method
