.class public abstract Lchj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUo8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LUo8;

    .line 2
    .line 3
    new-instance v1, Lkp8;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v3, "Request was canceled "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x2

    .line 14
    invoke-direct {v1, v4, v2, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LWMd;

    .line 18
    .line 19
    sget-object v6, Ladc;->d:Ladc;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/16 v15, 0x7fe

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    invoke-direct/range {v5 .. v15}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lchj;->a:LUo8;

    .line 39
    .line 40
    return-void
.end method
