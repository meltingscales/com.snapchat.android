.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LZlb;


# direct methods
.method public constructor <init>(LZlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm6;->a:LZlb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    check-cast p3, Lgrb;

    .line 14
    .line 15
    new-instance p2, LE26;

    .line 16
    .line 17
    iget-object v0, p0, Lvm6;->a:LZlb;

    .line 18
    .line 19
    iget-object v1, v0, LZlb;->a:Llua;

    .line 20
    .line 21
    int-to-long v2, p1

    .line 22
    iget-wide v4, p3, Lgrb;->a:J

    .line 23
    .line 24
    iget-wide v8, p3, Lgrb;->b:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v9}, LE26;-><init>(Llua;JJJJ)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
