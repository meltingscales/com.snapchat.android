.class public final LxS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyS3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LF48;


# direct methods
.method public synthetic constructor <init>(LyS3;Ljava/lang/String;Ljava/lang/String;LF48;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LxS3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxS3;->b:LyS3;

    .line 7
    .line 8
    iput-object p2, p0, LxS3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LxS3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LxS3;->e:LF48;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LxS3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxS3;->b:LyS3;

    .line 4
    .line 5
    iget-object v2, p0, LxS3;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LxS3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LxS3;->e:LF48;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 15
    .line 16
    iget-object v0, v4, LF48;->a:LK9f;

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v0, p1}, LyS3;->a(LyS3;Ljava/lang/String;Ljava/lang/String;LK9f;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)LMUf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 24
    .line 25
    iget-object v0, v4, LF48;->a:LK9f;

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v0, p1}, LyS3;->a(LyS3;Ljava/lang/String;Ljava/lang/String;LK9f;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;)LMUf;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, LyS3;->a:LLne;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LLne;->x(LCme;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
