.class public final Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lsd6;

.field public static final c:Lsd6;

.field public static final d:Lsd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsd6;->b:Lsd6;

    .line 8
    .line 9
    new-instance v0, Lsd6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsd6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsd6;->c:Lsd6;

    .line 16
    .line 17
    new-instance v0, Lsd6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lsd6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsd6;->d:Lsd6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsd6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, LSe1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, LOe1;->a:LOe1;

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lnjh;

    .line 20
    .line 21
    iget-object p1, p1, Lnjh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lnjh;

    .line 24
    .line 25
    iget-object p2, p2, Lnjh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lsd1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lnjh;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    check-cast p1, Lnjh;

    .line 38
    .line 39
    iget-object p1, p1, Lnjh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lnjh;

    .line 42
    .line 43
    iget-object p2, p2, Lnjh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lsd6;->b(Ljava/lang/Object;Ljava/lang/Object;)Lsd1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lnjh;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    check-cast p2, Lod6;

    .line 58
    .line 59
    iget-object v0, p2, Lod6;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lsd1;
    .locals 1

    .line 1
    iget v0, p0, Lsd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrd1;

    .line 7
    .line 8
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LXa1;

    .line 12
    .line 13
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, LXa1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lrd1;-><init>(LXa1;LXa1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lqd1;

    .line 23
    .line 24
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LXa1;

    .line 28
    .line 29
    invoke-static {p2}, LsJg;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, LXa1;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lqd1;-><init>(LXa1;LXa1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
