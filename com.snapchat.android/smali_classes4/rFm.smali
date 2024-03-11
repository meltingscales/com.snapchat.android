.class public final LrFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcFm;


# direct methods
.method public synthetic constructor <init>(LcFm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrFm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrFm;->b:LcFm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LrFm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrFm;->b:LcFm;

    .line 4
    .line 5
    return-object v1
.end method
