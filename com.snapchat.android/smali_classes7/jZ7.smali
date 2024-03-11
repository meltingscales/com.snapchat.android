.class public final LjZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LjZ7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjZ7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjZ7;->a:LjZ7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LkZ7;

    .line 2
    .line 3
    iget-object v0, p1, LkZ7;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "EmojiQueries-en-v0"

    .line 14
    .line 15
    iput-object v0, p1, LkZ7;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, LkZ7;->a:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p1, LkZ7;->a:I

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LkZ7;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const-string v0, "CTSearchTags"

    .line 34
    .line 35
    iput-object v0, p1, LkZ7;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, LkZ7;->a:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, LkZ7;->a:I

    .line 42
    .line 43
    :cond_3
    return-object p1
.end method
