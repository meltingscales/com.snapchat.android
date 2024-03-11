.class public abstract Lcom/looksery/sdk/touch/TouchConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:[Lcom/looksery/sdk/touch/Touch;

.field private static final ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/looksery/sdk/touch/Touch;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;


# instance fields
.field private final motionEventValidationPredicate:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$1;

    invoke-direct {v0}, Lcom/looksery/sdk/touch/TouchConverter$1;-><init>()V

    sput-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/looksery/sdk/touch/Touch;

    sput-object v0, Lcom/looksery/sdk/touch/TouchConverter;->EMPTY:[Lcom/looksery/sdk/touch/Touch;

    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$4;

    invoke-direct {v0}, Lcom/looksery/sdk/touch/TouchConverter$4;-><init>()V

    sput-object v0, Lcom/looksery/sdk/touch/TouchConverter;->ID_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    invoke-direct {p0, v0}, Lcom/looksery/sdk/touch/TouchConverter;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/touch/TouchConverter;->motionEventValidationPredicate:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    return-void
.end method

.method public static forSize()Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Lcom/looksery/sdk/domain/Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    invoke-static {v0}, Lcom/looksery/sdk/touch/TouchConverter;->forSize(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;

    move-result-object v0

    return-object v0
.end method

.method public static forSize(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;",
            ")",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Lcom/looksery/sdk/domain/Size;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$3;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/touch/TouchConverter$3;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    return-object v0
.end method

.method public static forView()Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/looksery/sdk/touch/TouchConverter;->POINTER_EVENTS:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    invoke-static {v0}, Lcom/looksery/sdk/touch/TouchConverter;->forView(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;

    move-result-object v0

    return-object v0
.end method

.method public static forView(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)Lcom/looksery/sdk/touch/TouchConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;",
            ")",
            "Lcom/looksery/sdk/touch/TouchConverter<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/looksery/sdk/touch/TouchConverter$2;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/touch/TouchConverter$2;-><init>(Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;)V

    return-object v0
.end method


# virtual methods
.method public abstract normalizePosition(Ljava/lang/Object;FF)[F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FF)[F"
        }
    .end annotation
.end method

.method public final toTouchEvent(Ljava/lang/Object;Landroid/view/MotionEvent;)Lcom/looksery/sdk/touch/TouchEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/MotionEvent;",
            ")",
            "Lcom/looksery/sdk/touch/TouchEvent;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/looksery/sdk/touch/TouchConverter;->toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/looksery/sdk/touch/TouchEvent;->create([Lcom/looksery/sdk/touch/Touch;J)Lcom/looksery/sdk/touch/TouchEvent;

    move-result-object p1

    return-object p1
.end method

.method public final toTouches(Ljava/lang/Object;Landroid/view/MotionEvent;)[Lcom/looksery/sdk/touch/Touch;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/MotionEvent;",
            ")[",
            "Lcom/looksery/sdk/touch/Touch;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/looksery/sdk/touch/TouchConverter;->motionEventValidationPredicate:Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;

    invoke-interface {v2, p2}, Lcom/looksery/sdk/touch/TouchConverter$MotionEventValidationPredicate;->isValid(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/looksery/sdk/touch/TouchConverter;->EMPTY:[Lcom/looksery/sdk/touch/Touch;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-static {v2}, Lcom/looksery/sdk/touch/Touch$State;->from(I)Lcom/looksery/sdk/touch/Touch$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/looksery/sdk/touch/Touch$State;->isValid()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    move-result-object v4

    invoke-static {v4}, Lcom/looksery/sdk/touch/Touch;->isValid([F)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lcom/looksery/sdk/touch/Touch;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-direct {v5, v7, v2, v4}, Lcom/looksery/sdk/touch/Touch;-><init>(ILcom/looksery/sdk/touch/Touch$State;[F)V

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p0, p1, v7, v8}, Lcom/looksery/sdk/touch/TouchConverter;->normalizePosition(Ljava/lang/Object;FF)[F

    move-result-object v7

    invoke-static {v7}, Lcom/looksery/sdk/touch/Touch;->isValid([F)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance v8, Lcom/looksery/sdk/touch/Touch;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    sget-object v10, Lcom/looksery/sdk/touch/Touch$State;->MOVED:Lcom/looksery/sdk/touch/Touch$State;

    invoke-direct {v8, v9, v10, v7}, Lcom/looksery/sdk/touch/Touch;-><init>(ILcom/looksery/sdk/touch/Touch$State;[F)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_8

    if-eqz v5, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/looksery/sdk/touch/Touch;

    invoke-interface {v6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/looksery/sdk/touch/Touch;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_7

    sget-object p2, Lcom/looksery/sdk/touch/TouchConverter;->ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_7
    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    new-array p1, v1, [Lcom/looksery/sdk/touch/Touch;

    aput-object v5, p1, v0

    return-object p1

    :cond_9
    sget-object p1, Lcom/looksery/sdk/touch/TouchConverter;->EMPTY:[Lcom/looksery/sdk/touch/Touch;

    return-object p1
.end method
