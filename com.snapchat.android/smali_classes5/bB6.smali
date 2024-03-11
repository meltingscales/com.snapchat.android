.class public final LbB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOBi;

.field public final synthetic c:LW88;

.field public final synthetic d:Lrs0;


# direct methods
.method public synthetic constructor <init>(LOBi;LW88;LQHb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LbB6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbB6;->b:LOBi;

    .line 7
    .line 8
    iput-object p2, p0, LbB6;->c:LW88;

    .line 9
    .line 10
    iput-object p3, p0, LbB6;->d:Lrs0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LbB6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LbB6;->d:Lrs0;

    .line 4
    .line 5
    iget-object v2, p0, LbB6;->c:LW88;

    .line 6
    .line 7
    iget-object v3, p0, LbB6;->b:LOBi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 23
    .line 24
    new-instance v3, Lcom/snap/lenses/infocard/data/a;

    .line 25
    .line 26
    invoke-direct {v3, v0, p2, p1}, Lcom/snap/lenses/infocard/data/a;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LPsh;

    .line 30
    .line 31
    invoke-direct {p1, v2, v1}, LPsh;-><init>(LW88;Lrs0;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LJNa;

    .line 35
    .line 36
    invoke-direct {p2, v3, p1}, LJNa;-><init>(Lcom/snap/lenses/infocard/data/a;LPsh;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-class v0, Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LOBi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;

    .line 51
    .line 52
    new-instance v3, Lcom/snap/lenses/app/favorites/data/d;

    .line 53
    .line 54
    invoke-direct {v3, v0, p2, p1}, Lcom/snap/lenses/app/favorites/data/d;-><init>(Lcom/snap/lenses/app/favorites/data/InfoCardHttpInterface$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LM9h;

    .line 58
    .line 59
    invoke-direct {p1, v2, v1}, LM9h;-><init>(LW88;Lrs0;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LKNa;

    .line 63
    .line 64
    invoke-direct {p2, v3, p1}, LKNa;-><init>(Lcom/snap/lenses/app/favorites/data/d;LM9h;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
