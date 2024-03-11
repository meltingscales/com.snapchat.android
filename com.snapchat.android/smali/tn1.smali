.class public final Ltn1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:Ltn1;

.field public static final f:Ltn1;

.field public static final g:Ltn1;

.field public static final h:Ltn1;

.field public static final i:Ltn1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltn1;->e:Ltn1;

    .line 8
    .line 9
    new-instance v0, Ltn1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltn1;->f:Ltn1;

    .line 16
    .line 17
    new-instance v0, Ltn1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltn1;->g:Ltn1;

    .line 24
    .line 25
    new-instance v0, Ltn1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltn1;->h:Ltn1;

    .line 32
    .line 33
    new-instance v0, Ltn1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltn1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltn1;->i:Ltn1;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltn1;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Ltn1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget v0, Lvn1;->a:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltn1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Leo1;->k:Leo1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ltn1;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Ltn1;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget v0, Lvn1;->a:I

    .line 20
    .line 21
    sget-object v0, LKlm;->a:LKlm;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Ltn1;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
