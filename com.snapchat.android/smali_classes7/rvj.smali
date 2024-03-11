.class public final Lrvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lrvj;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lrvj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LHE3;

    .line 4
    .line 5
    invoke-direct {v0}, LHE3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LNU7;

    .line 9
    .line 10
    invoke-direct {v1}, LNU7;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwz;

    .line 14
    .line 15
    invoke-direct {v2}, Lwz;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LOU7;

    .line 19
    .line 20
    invoke-direct {v3}, LOU7;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v4, p0, Lrvj;->a:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lc08;

    .line 29
    .line 30
    invoke-direct {v4}, Lc08;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v5, v3, LOU7;->a:I

    .line 34
    .line 35
    iput-object v4, v3, LOU7;->b:LSh8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v4, Lnr3;

    .line 39
    .line 40
    invoke-direct {v4}, Lnr3;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, LROl;

    .line 44
    .line 45
    invoke-direct {v6}, LROl;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lc08;

    .line 49
    .line 50
    invoke-direct {v7}, Lc08;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    iput v8, v6, LROl;->a:I

    .line 55
    .line 56
    iput-object v7, v6, LROl;->b:LSh8;

    .line 57
    .line 58
    iput-object v6, v4, Lnr3;->c:LROl;

    .line 59
    .line 60
    new-instance v6, Lk0m;

    .line 61
    .line 62
    invoke-direct {v6}, Lk0m;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v7, p0, Lrvj;->b:I

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lk0m;->a(I)V

    .line 68
    .line 69
    .line 70
    iput v5, v4, Lnr3;->a:I

    .line 71
    .line 72
    iput-object v6, v4, Lnr3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v8, v3, LOU7;->a:I

    .line 75
    .line 76
    iput-object v4, v3, LOU7;->b:LSh8;

    .line 77
    .line 78
    :goto_0
    iput-object v3, v2, Lwz;->a:LOU7;

    .line 79
    .line 80
    new-instance v3, LA9d;

    .line 81
    .line 82
    invoke-direct {v3}, LA9d;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, LA9d;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lwz;->b:LA9d;

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    iput p1, v1, LNU7;->a:I

    .line 92
    .line 93
    iput-object v2, v1, LNU7;->b:LSh8;

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iput p1, v0, LHE3;->a:I

    .line 97
    .line 98
    iput-object v1, v0, LHE3;->b:LSh8;

    .line 99
    .line 100
    return-object v0
.end method
