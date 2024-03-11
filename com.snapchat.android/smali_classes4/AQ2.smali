.class public final LAQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAQ2;

.field public static final c:LAQ2;

.field public static final d:LAQ2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAQ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAQ2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAQ2;->b:LAQ2;

    .line 8
    .line 9
    new-instance v0, LAQ2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAQ2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAQ2;->c:LAQ2;

    .line 16
    .line 17
    new-instance v0, LAQ2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAQ2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAQ2;->d:LAQ2;

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
    iput p1, p0, LAQ2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LAQ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    iget-object v0, p1, LkBj;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LMt8;->Y:LMt8;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v1, "6ed0a0da-32f3-4473-859a-27dc19fc58eb"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v6, 0x78

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LKUf;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LB0;->a:LB0;

    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LsQ2;

    .line 38
    .line 39
    iget-object p1, p1, LsQ2;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lr4f;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
