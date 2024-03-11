.class public final Lz6k;
.super Ln5k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz6k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LoZj;LKI3;Lu6k;)Lo5k;
    .locals 0

    .line 1
    iget p3, p0, Lz6k;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, LR6k;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, LR6k;-><init>(LoZj;LKI3;)V

    .line 9
    .line 10
    .line 11
    return-object p3

    .line 12
    :pswitch_0
    new-instance p2, LB6k;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LB6k;-><init>(LoZj;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_1
    new-instance p1, LJ6k;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LJ6k;-><init>(LKI3;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    new-instance p3, LB6k;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, LB6k;-><init>(LoZj;LKI3;)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
