.class public final LEof;
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
    iput p1, p0, LEof;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LEof;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqC4;

    .line 7
    .line 8
    iget-object p1, p1, LqC4;->a:LHll;

    .line 9
    .line 10
    iget-object p1, p1, LHll;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LuYk;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, LqC4;

    .line 17
    .line 18
    iget-object p2, p2, LqC4;->a:LHll;

    .line 19
    .line 20
    iget-object p2, p2, LHll;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, LuYk;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, LqC4;

    .line 32
    .line 33
    iget-object p1, p1, LqC4;->a:LHll;

    .line 34
    .line 35
    iget-object p1, p1, LHll;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, LuYk;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p2, LqC4;

    .line 42
    .line 43
    iget-object p2, p2, LqC4;->a:LHll;

    .line 44
    .line 45
    iget-object p2, p2, LHll;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, LuYk;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
