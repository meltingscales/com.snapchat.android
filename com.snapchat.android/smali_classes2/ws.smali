.class public final Lws;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMs;


# direct methods
.method public synthetic constructor <init>(LMs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lws;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lws;->e:LMs;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lws;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lws;->e:LMs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LMs;->c()LG86;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lhdj;->p7:Lhdj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v1, LMs;->j:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lks;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v1, LMs;->f:LWOj;

    .line 37
    .line 38
    invoke-virtual {v0}, LWOj;->q()LDr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
