.class public final Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final b:Lfj0;

.field public static final c:Lfj0;

.field public static final d:Lfj0;

.field public static final e:Lfj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfj0;->b:Lfj0;

    .line 8
    .line 9
    new-instance v0, Lfj0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfj0;->c:Lfj0;

    .line 16
    .line 17
    new-instance v0, Lfj0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfj0;->d:Lfj0;

    .line 24
    .line 25
    new-instance v0, Lfj0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfj0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfj0;->e:Lfj0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfj0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LLN2;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LKN2;

    .line 15
    .line 16
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :pswitch_1
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
