.class public final LWQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZQj;

.field public final synthetic c:LaRj;


# direct methods
.method public synthetic constructor <init>(LZQj;LaRj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LWQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWQj;->b:LZQj;

    .line 7
    .line 8
    iput-object p2, p0, LWQj;->c:LaRj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LWQj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWQj;->c:LaRj;

    .line 4
    .line 5
    iget-object v1, p0, LWQj;->b:LZQj;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LoOj;

    .line 15
    .line 16
    iget-object v0, v0, LaRj;->e:LiQj;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LoOj;-><init>(LiQj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LjQj;

    .line 30
    .line 31
    iget-object p1, p1, LjQj;->h:LJYj;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LaRj;->e:LiQj;

    .line 36
    .line 37
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LJYj;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
