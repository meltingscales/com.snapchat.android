.class public final LUd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbij;


# direct methods
.method public constructor <init>(LYij;I)V
    .locals 2

    .line 1
    iput p2, p0, LUd8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object p2, LDm7;->Y:LDm7;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lns0;

    .line 18
    .line 19
    const-string v1, "ExploreReadStatusRepository"

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LUd8;->b:Lbij;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lesj;->f:Lesj;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lns0;

    .line 40
    .line 41
    const-string v1, "ChatBirthdayRepository"

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LUd8;->b:Lbij;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lth9;->f:Lth9;

    .line 57
    .line 58
    const-string v0, "TopSuggestedFriendRepository"

    .line 59
    .line 60
    invoke-static {p2, p2, v0, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LUd8;->b:Lbij;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(LUd8;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUd8;->b()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTij;

    .line 6
    .line 7
    iget-object p0, p0, LTij;->Y:LF3l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x71fdd3ce

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LEx4;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, p1, p2, p3, v3}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 26
    .line 27
    check-cast p1, Lbyj;

    .line 28
    .line 29
    const-string p2, "INSERT OR REPLACE INTO MapExploreReadStatus(\n    ownerId, lastReadTimestamp)\nVALUES(?, ?)"

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-virtual {p1, v1, p2, p3, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 33
    .line 34
    .line 35
    sget-object p1, LgJc;->d:LgJc;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()LSij;
    .locals 2

    .line 1
    iget v0, p0, LUd8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUd8;->b:Lbij;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSij;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, Lbij;->i()LRPl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSij;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
