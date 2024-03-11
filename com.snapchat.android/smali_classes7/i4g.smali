.class public final Li4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LC4g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lw4g;


# direct methods
.method public constructor <init>(LC4g;Ljava/lang/String;Ljava/util/Map;Lw4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4g;->a:LC4g;

    .line 5
    .line 6
    iput-object p2, p0, Li4g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li4g;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Li4g;->d:Lw4g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LTtk;

    .line 2
    .line 3
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxDd;

    .line 8
    .line 9
    iget-object v0, v0, LxDd;->F:LsDd;

    .line 10
    .line 11
    invoke-virtual {v0}, LsDd;->g()LIDd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Li4g;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, LIDd;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Li4g;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Li4g;->d:Lw4g;

    .line 38
    .line 39
    iget-object v4, v4, Lw4g;->Q:LFs0;

    .line 40
    .line 41
    iput-object v3, v1, LIDd;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    sget-object v3, LIDd$a;->c:LIDd$a;

    .line 44
    .line 45
    iget-object v3, v3, LIDd$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v1, LIDd;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Li4g;->a:LC4g;

    .line 50
    .line 51
    check-cast v1, Lark;

    .line 52
    .line 53
    iget-object v1, v1, Lark;->a:Lsnj;

    .line 54
    .line 55
    new-instance v3, LXQa;

    .line 56
    .line 57
    invoke-direct {v3}, LXQa;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, LIDd;

    .line 61
    .line 62
    invoke-direct {v4}, LIDd;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, LIDd;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, LsDd;->g()LIDd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, LIDd;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v4, LIDd;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, LsDd;->g()LIDd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LIDd;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v4, LIDd;->c:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v3, LXQa;->g:LIDd;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lsnj;->k(LXQa;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
