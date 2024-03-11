.class public final LA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:LA8;

.field public static final c:LA8;

.field public static final d:LA8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA8;->b:LA8;

    .line 8
    .line 9
    new-instance v0, LA8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA8;->c:LA8;

    .line 16
    .line 17
    new-instance v0, LA8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LA8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LA8;->d:LA8;

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
    iput p1, p0, LA8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Ltal;

    .line 13
    .line 14
    iget-boolean v0, p1, Ltal;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p1, Ltal;->a:I

    .line 20
    .line 21
    invoke-static {p1}, LLqe;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, LEfm;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LEfm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
