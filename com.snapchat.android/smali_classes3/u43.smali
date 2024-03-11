.class public final Lu43;
.super Lo43;
.source "SourceFile"


# instance fields
.field public final i:Liw7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liw7;Z)V
    .locals 9

    .line 1
    sget-object v0, LVFd;->f:LVFd;

    .line 2
    .line 3
    iget-object v4, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v8, 0x60

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v8}, Lo43;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lu43;->i:Liw7;

    .line 17
    .line 18
    return-void
.end method
