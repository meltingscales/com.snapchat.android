.class public final LwJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkKa;


# instance fields
.field public final a:Luxe;


# direct methods
.method public constructor <init>(Luxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwJa;->a:Luxe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Luxe;
    .locals 1

    .line 1
    iget-object v0, p0, LwJa;->a:Luxe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lq26;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "New"

    .line 6
    .line 7
    iget-object v1, p0, LwJa;->a:Luxe;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Luxe;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
