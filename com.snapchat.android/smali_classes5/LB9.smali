.class public final LLB9;
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
    iput p1, p0, LLB9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LLB9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDn2;

    .line 7
    .line 8
    invoke-virtual {p1}, LDn2;->c()LPZ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p2, LDn2;

    .line 13
    .line 14
    invoke-virtual {p2}, LDn2;->c()LPZ5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, LDn2;

    .line 24
    .line 25
    invoke-virtual {p1}, LDn2;->c()LPZ5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, LDn2;

    .line 30
    .line 31
    invoke-virtual {p2}, LDn2;->c()LPZ5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
