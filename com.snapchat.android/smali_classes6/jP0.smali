.class public final LjP0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LwXe;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwXe;

    .line 2
    .line 3
    const-string v1, "_Banned_Page_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LwXe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LjP0;->b:LwXe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjP0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LjP0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LeGf;

    .line 8
    .line 9
    iget-boolean p1, p1, LeGf;->a:Z

    .line 10
    .line 11
    return p1
.end method
