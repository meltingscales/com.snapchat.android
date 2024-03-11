.class public final Lec8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc8;

.field public final synthetic c:Lgc8;


# direct methods
.method public synthetic constructor <init>(Lfc8;Lgc8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lec8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lec8;->b:Lfc8;

    .line 7
    .line 8
    iput-object p2, p0, Lec8;->c:Lgc8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lec8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lec8;->c:Lgc8;

    .line 4
    .line 5
    iget-object v1, p0, Lec8;->b:Lfc8;

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
    new-instance v1, LUDd;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LUDd;-><init>(Lgc8;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LIta;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LIta;-><init>(Lph2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
