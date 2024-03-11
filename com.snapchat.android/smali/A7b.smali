.class public final LA7b;
.super LK1;
.source "SourceFile"


# static fields
.field public static final e:LA7b;


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA7b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LA7b;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA7b;->e:LA7b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LK1;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LA7b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput v0, p0, LA7b;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA7b;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, LA7b;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method
