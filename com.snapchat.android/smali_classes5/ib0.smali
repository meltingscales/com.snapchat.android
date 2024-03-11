.class public final Lib0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final d:Lib0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib0;->d:Lib0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, Lyb0;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p6, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lrmd;

    .line 18
    .line 19
    invoke-direct {v0}, Lrmd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwa0;

    .line 23
    .line 24
    invoke-direct {v1}, Lwa0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lwa0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lwa0;->b(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lrmd;->b:Lwa0;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-object p3, v0, Lrmd;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget p1, v0, Lrmd;->a:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 42
    .line 43
    iput p1, v0, Lrmd;->a:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, p5}, Lrmd;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p6}, Lrmd;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LXlm;

    .line 52
    .line 53
    invoke-direct {p1, v0, p4}, LXlm;-><init>(Lrmd;Lyb0;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
