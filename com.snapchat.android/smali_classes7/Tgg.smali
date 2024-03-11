.class public final LTgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUgg;

.field public final synthetic c:LNCc;


# direct methods
.method public synthetic constructor <init>(LUgg;LNCc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTgg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTgg;->b:LUgg;

    .line 7
    .line 8
    iput-object p2, p0, LTgg;->c:LNCc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LTgg;->c:LNCc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LTgg;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LTgg;->b:LUgg;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LUgg;->b:LLne;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v3, v4, LUgg;->b:LLne;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v2, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
