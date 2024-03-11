.class public final LtQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtQl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LtQl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LWT9;

    .line 11
    .line 12
    iget-object p1, p1, LWT9;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p2, LSaf;

    .line 15
    .line 16
    iget-object p2, p2, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LWT9;

    .line 19
    .line 20
    iget-object p2, p2, LWT9;->m:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, LCO8;

    .line 28
    .line 29
    invoke-virtual {p1}, LCO8;->d()LWT9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LWT9;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    check-cast p2, LCO8;

    .line 36
    .line 37
    invoke-virtual {p2}, LCO8;->d()LWT9;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, LWT9;->m:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, LR2l;

    .line 49
    .line 50
    iget-object p1, p1, LR2l;->e:LWT9;

    .line 51
    .line 52
    iget-object p1, p1, LWT9;->m:Ljava/lang/Integer;

    .line 53
    .line 54
    check-cast p2, LR2l;

    .line 55
    .line 56
    iget-object p2, p2, LR2l;->e:LWT9;

    .line 57
    .line 58
    iget-object p2, p2, LWT9;->m:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
