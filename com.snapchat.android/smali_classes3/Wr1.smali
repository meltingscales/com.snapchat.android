.class public final LWr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds1;

.field public final synthetic c:Lov1;


# direct methods
.method public synthetic constructor <init>(Lds1;Lov1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWr1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWr1;->b:Lds1;

    .line 7
    .line 8
    iput-object p2, p0, LWr1;->c:Lov1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LWr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LWr1;->c:Lov1;

    .line 5
    .line 6
    iget-object v3, p0, LWr1;->b:Lds1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lds1;->x(Lov1;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Lds1;->x(Lov1;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
