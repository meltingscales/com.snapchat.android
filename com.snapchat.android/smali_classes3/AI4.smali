.class public final LAI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lzk2;

.field public final synthetic b:LBI4;


# direct methods
.method public constructor <init>(Lzk2;LBI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAI4;->a:Lzk2;

    .line 5
    .line 6
    iput-object p2, p0, LAI4;->b:LBI4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAI4;->a:Lzk2;

    .line 7
    .line 8
    iget-boolean p1, p1, Lzk2;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LAI4;->b:LBI4;

    .line 17
    .line 18
    iget-object v0, v0, LBI4;->a:LKI4;

    .line 19
    .line 20
    iget-object v0, v0, LKI4;->i:Ljib;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljib;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
