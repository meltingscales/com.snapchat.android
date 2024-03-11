.class public final Lg6c;
.super LJTl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg6c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6c;->c:Ljava/util/AbstractList;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LITl;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg6c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg6c;->c:Ljava/util/AbstractList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Li6c;

    .line 9
    .line 10
    iget-object v0, v1, Li6c;->b:Lbr9;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v1, Lh6c;

    .line 18
    .line 19
    iget-object v0, v1, Lh6c;->b:Lbr9;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
