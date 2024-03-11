.class public final LdZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZf;

.field public final synthetic c:Lmdd;


# direct methods
.method public synthetic constructor <init>(LoZf;Lmdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdZf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdZf;->b:LoZf;

    .line 7
    .line 8
    iput-object p2, p0, LdZf;->c:Lmdd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LdZf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdZf;->c:Lmdd;

    .line 4
    .line 5
    iget-object v2, p0, LdZf;->b:LoZf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-static {v2, v1, v3, v3, p1}, LoZf;->j(LoZf;Lmdd;LHVg;LFVg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LFVg;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v1, v3, p1, v0}, LoZf;->j(LoZf;Lmdd;LHVg;LFVg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
