.class public final LJF3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW88;

.field public final b:Lns0;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LW88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJF3;->a:LW88;

    sget-object p1, LQF3;->f:LQF3;

    .line 2
    const-string v0, "CommentsErrorHandler"

    .line 3
    invoke-static {p1, p1, v0}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 4
    iput-object p1, p0, LJF3;->b:Lns0;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LJF3;->c:LFs0;

    return-void
.end method

.method public constructor <init>(LW88;Lns0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJF3;->a:LW88;

    iput-object p2, p0, LJF3;->b:Lns0;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, LJF3;->c:LFs0;

    return-void
.end method

.method public static a(LJF3;Ljava/lang/String;LhLi;)LoLm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, LoLm;

    .line 5
    .line 6
    const/16 v5, 0x16

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
