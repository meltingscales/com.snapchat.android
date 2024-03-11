.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk;


# direct methods
.method public synthetic constructor <init>(Lmk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ljk;->b:Lmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljk;->b:Lmk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, v1, Lmk;->k:LFs0;

    .line 12
    .line 13
    sget-object v3, Ls3b;->b:Ls3b;

    .line 14
    .line 15
    iget-object v4, v1, Lmk;->d:Lns0;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v2, v1, Lmk;->a:LC2a;

    .line 20
    .line 21
    const-string v5, "brandfriendliness_fetch_error"

    .line 22
    .line 23
    const/16 v9, 0x30

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lmk;->c(Lmk;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
