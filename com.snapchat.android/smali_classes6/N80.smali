.class public final synthetic LN80;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LN80;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LN80;

    .line 2
    .line 3
    const-class v3, LS80;

    .line 4
    .line 5
    const-string v4, "toMetricsParticipant"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "toMetricsParticipant(Lkotlin/Pair;)Lcom/snap/messaging/api/model/MetricsParticipant;"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LN80;->i:LN80;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp16;

    .line 6
    .line 7
    new-instance v0, LpNd;

    .line 8
    .line 9
    iget-object v1, p1, Lp16;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lp16;->d:Lbum;

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
    iget-boolean v1, p1, Lp16;->i:Z

    .line 28
    .line 29
    iget-object v3, p1, Lp16;->g:Lm99;

    .line 30
    .line 31
    iget-object p1, p1, Lp16;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3, p1}, LpNd;-><init>(Lwcf;ZLm99;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
