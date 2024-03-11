.class public final Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds1;

.field public final synthetic c:Lgr1;


# direct methods
.method public synthetic constructor <init>(Lds1;Lgr1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcs1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcs1;->b:Lds1;

    .line 7
    .line 8
    iput-object p2, p0, Lcs1;->c:Lgr1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcs1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs1;->c:Lgr1;

    .line 4
    .line 5
    iget-object v2, p0, Lcs1;->b:Lds1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lds1;->a(Lds1;Lgr1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2, v1}, Lds1;->a(Lds1;Lgr1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
