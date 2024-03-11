.class public final Lfc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Loc2;


# direct methods
.method public constructor <init>(Loc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc2;->a:Loc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljaf;

    .line 2
    .line 3
    iget-object p1, p0, Lfc2;->a:Loc2;

    .line 4
    .line 5
    iget-object p1, p1, Loc2;->f1:LlD7;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, LlD7;->t:I

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-static {p1, v0}, LsJg;->h(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "doubleCameraStreamsForRecordingModel"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
