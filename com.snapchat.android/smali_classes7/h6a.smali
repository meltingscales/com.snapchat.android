.class public final Lh6a;
.super Ly5m;
.source "SourceFile"

# interfaces
.implements LH8;


# direct methods
.method public constructor <init>(LR5a;)V
    .locals 7

    .line 1
    sget-object v0, Lg6a;->c:Lg6a;

    .line 2
    .line 3
    iget-boolean v4, v0, Lt88;->b:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v3, v0, Lt88;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Ly5m;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
