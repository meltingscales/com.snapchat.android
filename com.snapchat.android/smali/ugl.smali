.class public final Lugl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lugl;

.field public static final c:Lugl;

.field public static final d:Lugl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lugl;

    .line 4
    .line 5
    new-array v3, v1, [Ltgl;

    .line 6
    .line 7
    sget-object v4, Ltgl;->c:Ltgl;

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lugl;-><init>([Ltgl;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lugl;->b:Lugl;

    .line 15
    .line 16
    new-instance v2, Lugl;

    .line 17
    .line 18
    new-array v1, v1, [Ltgl;

    .line 19
    .line 20
    sget-object v3, Ltgl;->b:Ltgl;

    .line 21
    .line 22
    aput-object v3, v1, v0

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lugl;-><init>([Ltgl;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lugl;->c:Lugl;

    .line 28
    .line 29
    new-instance v0, Lugl;

    .line 30
    .line 31
    invoke-static {}, Ltgl;->values()[Ltgl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Ltgl;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lugl;-><init>([Ltgl;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lugl;->d:Lugl;

    .line 46
    .line 47
    return-void
.end method

.method public varargs constructor <init>([Ltgl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget v3, v3, Ltgl;->a:I

    .line 12
    .line 13
    or-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v2, p0, Lugl;->a:I

    .line 18
    .line 19
    return-void
.end method
