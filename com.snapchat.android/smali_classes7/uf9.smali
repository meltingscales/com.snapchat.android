.class public final Luf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf9;


# instance fields
.field public final a:LNAk;

.field public final b:Lns0;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;LNAk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luf9;->a:LNAk;

    .line 5
    .line 6
    sget-object p2, Lqyk;->f:Lqyk;

    .line 7
    .line 8
    const-string v0, "FriendStoryDeletion"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Luf9;->b:Lns0;

    .line 15
    .line 16
    new-instance p2, Llnj;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0, p1, p0}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LCbl;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Luf9;->c:LCbl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LVPl;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance p1, LWib;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LWib;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luf9;->a:LNAk;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LNAk;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    return-void
.end method
