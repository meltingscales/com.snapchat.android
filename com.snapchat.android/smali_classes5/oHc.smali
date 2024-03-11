.class public final LoHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LoHc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoHc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoHc;->a:LoHc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lts8;

    .line 2
    .line 3
    new-instance v0, Lbt8;

    .line 4
    .line 5
    iget-object v1, p1, Lts8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p1, p1, Lts8;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbt8;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
