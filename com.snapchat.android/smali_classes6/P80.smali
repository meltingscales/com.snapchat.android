.class public final synthetic LP80;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LP80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LP80;

    .line 2
    .line 3
    const-class v3, LS80;

    .line 4
    .line 5
    const-string v4, "toPresenceParticipant"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "toPresenceParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/PresenceParticipant;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LP80;->i:LP80;

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
    new-instance v8, LeUf;

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
    move-result v6

    .line 31
    iget-object v4, v0, Lp16;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    iget-object v5, v0, Lp16;->e:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    move-object v3, v4

    .line 39
    invoke-direct/range {v1 .. v7}, LeUf;-><init>(Lwcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method
