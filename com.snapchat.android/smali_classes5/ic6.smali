.class public final Lic6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lic6;

.field public static final f:Lic6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic6;->e:Lic6;

    .line 8
    .line 9
    new-instance v0, Lic6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lic6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lic6;->f:Lic6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lic6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llua;

    .line 7
    .line 8
    new-instance v0, Lb74;

    .line 9
    .line 10
    invoke-direct {v0}, Lb74;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb74;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb74;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lb74;

    .line 25
    .line 26
    iget v0, p1, Lb74;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lb74;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v2, p1, Lb74;->d:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "::"

    .line 45
    .line 46
    invoke-static {v0, p1}, LpIn;->i(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
