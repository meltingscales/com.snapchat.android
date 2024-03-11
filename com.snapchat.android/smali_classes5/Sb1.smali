.class public final LSb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb1;


# static fields
.field public static final a:LSb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSb1;->a:LSb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llua;Loua;Llua;IZ)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
