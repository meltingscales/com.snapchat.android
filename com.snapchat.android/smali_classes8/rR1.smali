.class public final LrR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSU1;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LGS1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrR1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LrR1;->b:LGS1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lku;
    .locals 4

    .line 1
    new-instance v0, Llz1;

    .line 2
    .line 3
    const v1, 0x708267e

    .line 4
    .line 5
    .line 6
    int-to-long v1, v1

    .line 7
    iget-object v3, p0, LrR1;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llz1;-><init>(JLandroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()LGS1;
    .locals 1

    .line 1
    iget-object v0, p0, LrR1;->b:LGS1;

    .line 2
    .line 3
    return-object v0
.end method
