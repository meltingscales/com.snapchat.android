.class public final Lga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lga6;

.field public static final c:Lga6;

.field public static final d:Lga6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lga6;->b:Lga6;

    .line 8
    .line 9
    new-instance v0, Lga6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lga6;->c:Lga6;

    .line 16
    .line 17
    new-instance v0, Lga6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lga6;->d:Lga6;

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
    iput p1, p0, Lga6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lga6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LC1n;

    .line 18
    .line 19
    iget-object v0, p1, LC1n;->g:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lx1n;

    .line 49
    .line 50
    new-instance v9, LaG9;

    .line 51
    .line 52
    iget v4, v2, Lx1n;->a:F

    .line 53
    .line 54
    iget-object v7, v2, Lx1n;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v2, Lx1n;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v2, Lx1n;->b:F

    .line 59
    .line 60
    iget-object v6, v2, Lx1n;->c:Ljava/lang/String;

    .line 61
    .line 62
    move-object v3, v9

    .line 63
    invoke-direct/range {v3 .. v8}, LaG9;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, LbG9;

    .line 71
    .line 72
    iget-object v2, p1, LC1n;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p1, LC1n;->c:F

    .line 75
    .line 76
    iget p1, p1, LC1n;->d:F

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, p1, v1}, LbG9;-><init>(Ljava/lang/String;FFLjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Landroid/location/Location;

    .line 83
    .line 84
    new-instance v0, LZF9;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LZF9;-><init>(Landroid/location/Location;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
