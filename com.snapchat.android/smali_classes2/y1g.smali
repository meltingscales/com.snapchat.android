.class public final synthetic Ly1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1g;

.field public final synthetic c:Lf2g;


# direct methods
.method public synthetic constructor <init>(LC1g;Lf2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly1g;->b:LC1g;

    .line 7
    .line 8
    iput-object p2, p0, Ly1g;->c:Lf2g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ly1g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1g;->c:Lf2g;

    .line 4
    .line 5
    iget-object v2, p0, Ly1g;->b:LC1g;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lv1g;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v0, Lz1g;->g:Lz1g;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lv1g;->d(Ljava/util/ArrayList;Lf2g;Lz1g;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v2, Lv1g;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v0, Lz1g;->f:Lz1g;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lv1g;->d(Ljava/util/ArrayList;Lf2g;Lz1g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, v2, Lv1g;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v0, Lz1g;->e:Lz1g;

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lv1g;->d(Ljava/util/ArrayList;Lf2g;Lz1g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
