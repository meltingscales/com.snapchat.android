.class public abstract Ljm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lim6;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim6;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljm6;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljm6;->b:Lim6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm6;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)LZXl;
    .locals 1

    .line 1
    new-instance v0, Lkm6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkm6;-><init>(Ljm6;II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LNYl;->a:LZXl;

    .line 7
    .line 8
    new-instance p1, LzYl;

    .line 9
    .line 10
    iget-object p2, p0, Ljm6;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, LzYl;-><init>(Ljava/lang/Class;LYXl;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
.end method
