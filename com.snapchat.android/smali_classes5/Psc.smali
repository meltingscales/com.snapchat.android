.class public final LPsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSsc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LSsc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LPsc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPsc;->b:LSsc;

    .line 7
    .line 8
    iput-object p2, p0, LPsc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LPsc;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LPsc;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p5, p0, LPsc;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LPsc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPsc;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LPsc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LPsc;->b:LSsc;

    .line 8
    .line 9
    iget-object v4, p0, LPsc;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LPsc;->e:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v5, v4}, LSsc;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v3, v2, v1, v5, v4}, LSsc;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
