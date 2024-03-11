.class public final LcKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Limh;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcKg;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LcKg;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LcKg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    mul-int p1, p1, p2

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iget-object p2, p0, LcKg;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LcKg;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, LcKg;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LcKg;->d:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, LcKg;->d:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    return-object p1
.end method
