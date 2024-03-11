.class public final synthetic LM80;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LM80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LM80;

    .line 2
    .line 3
    const-class v3, LS80;

    .line 4
    .line 5
    const-string v4, "toGroupMemberParticipant"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "toGroupMemberParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/GroupMemberParticipant;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LM80;->i:LM80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LIke;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp16;

    .line 10
    .line 11
    new-instance v1, LF6a;

    .line 12
    .line 13
    iget-object v2, p1, Lp16;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp16;->d:Lbum;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lwcf;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lwcf;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, Lwcf;-><init>(Ljava/lang/String;Lbum;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    :goto_0
    iget-object v0, v0, LIke;->d:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v2, p1, Lp16;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lp16;->g:Lm99;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, p1, v0}, LF6a;-><init>(Lwcf;Ljava/lang/String;Lm99;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
