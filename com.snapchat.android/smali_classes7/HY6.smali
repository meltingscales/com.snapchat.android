.class public final LHY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPY6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LPY6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHY6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHY6;->b:LPY6;

    .line 7
    .line 8
    iput-object p2, p0, LHY6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LIyk;->G0:LIyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LHY6;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LHY6;->a:I

    .line 7
    .line 8
    iget-object v4, p0, LHY6;->b:LPY6;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LPY6;->f:Ltzk;

    .line 14
    .line 15
    sget-object v3, LIyk;->F0:LIyk;

    .line 16
    .line 17
    invoke-static {v0, v3, v2, v1}, Ltzk;->b(Ltzk;LIyk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v3, v4, LPY6;->f:Ltzk;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1}, Ltzk;->b(Ltzk;LIyk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v3, v4, LPY6;->f:Ltzk;

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, Ltzk;->b(Ltzk;LIyk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
