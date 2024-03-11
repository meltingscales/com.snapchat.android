.class public final La3a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lf3a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lf3a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La3a;->d:Lf3a;

    .line 2
    .line 3
    iput p2, p0, La3a;->e:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LRMd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    check-cast p4, [Ljava/lang/String;

    .line 16
    .line 17
    array-length p2, p4

    .line 18
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v1, p1, LRMd;->a:I

    .line 27
    .line 28
    iget v2, p0, La3a;->e:I

    .line 29
    .line 30
    iget-object v0, p0, La3a;->d:Lf3a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lf3a;->p(Lf3a;IIILjava/util/ArrayList;J)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo8m;->a:Lo8m;

    .line 36
    .line 37
    return-object p1
.end method
