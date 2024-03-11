.class public final LxEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzEg;


# direct methods
.method public synthetic constructor <init>(LzEg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxEg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxEg;->b:LzEg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, LxEg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LxEg;->b:LzEg;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, LHOm;->c:Lku;

    .line 10
    .line 11
    check-cast p1, LAEg;

    .line 12
    .line 13
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LK99;

    .line 18
    .line 19
    sget-object v3, Lth9;->f:Lth9;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lth9;->h:LNCc;

    .line 25
    .line 26
    iget-object p1, p1, LAEg;->I0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, LK99;-><init>(Ljava/lang/String;LNCc;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_0
    iget-object p1, v1, LHOm;->c:Lku;

    .line 36
    .line 37
    check-cast p1, LAEg;

    .line 38
    .line 39
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LK99;

    .line 44
    .line 45
    sget-object v3, Lth9;->f:Lth9;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lth9;->h:LNCc;

    .line 51
    .line 52
    iget-object p1, p1, LAEg;->I0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v2, p1, v3}, LK99;-><init>(Ljava/lang/String;LNCc;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
