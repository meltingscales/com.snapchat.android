.class public final LWd9;
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
    iput p1, p0, LWd9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LWd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loii;

    .line 7
    .line 8
    iget-object p1, p1, Loii;->d:Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p2, Loii;

    .line 11
    .line 12
    iget-object p2, p2, Loii;->d:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lm3l;

    .line 20
    .line 21
    iget-object p1, p1, Lm3l;->c:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Lm3l;

    .line 24
    .line 25
    iget-object p2, p2, Lm3l;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Lnii;

    .line 33
    .line 34
    iget-object p1, p1, Lnii;->d:Ljava/lang/Long;

    .line 35
    .line 36
    check-cast p2, Lnii;

    .line 37
    .line 38
    iget-object p2, p2, Lnii;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
