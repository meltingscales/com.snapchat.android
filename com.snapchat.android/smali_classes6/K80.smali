.class public final synthetic LK80;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LK80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LK80;

    .line 2
    .line 3
    const-class v3, LS80;

    .line 4
    .line 5
    const-string v4, "toAvatarParticipant"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "toAvatarParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/AvatarParticipant;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LK80;->i:LK80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp16;

    .line 6
    .line 7
    new-instance v8, LkK0;

    .line 8
    .line 9
    iget-object v1, v0, Lp16;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lp16;->d:Lbum;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lwcf;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lwcf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lwcf;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lwcf;-><init>(Ljava/lang/String;Lbum;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {p1}, LS80;->m(LSaf;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LIke;

    .line 38
    .line 39
    iget v7, p1, LIke;->b:I

    .line 40
    .line 41
    iget-object v3, v0, Lp16;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, Lp16;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v6, v0, Lp16;->j:Z

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    invoke-direct/range {v1 .. v7}, LkK0;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 49
    .line 50
    .line 51
    return-object v8
.end method
