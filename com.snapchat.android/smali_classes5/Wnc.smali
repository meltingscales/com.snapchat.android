.class public final LWnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYnc;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LYnc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWnc;->a:LYnc;

    .line 5
    .line 6
    iput-object p2, p0, LWnc;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LWnc;->a:LYnc;

    .line 2
    .line 3
    iget-object v0, v0, LYnc;->d:Lham;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LWnc;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, v0, Lham;->a:Ljam;

    .line 10
    .line 11
    iget-object v3, v0, Lham;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, v0, Lham;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v5, v0, Lham;->d:Lonc;

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v4, v5}, Ljam;->a(Ljam;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v0, Lham;->e:J

    .line 21
    .line 22
    sget-object v3, Lzmc;->b:Lzmc;

    .line 23
    .line 24
    invoke-static {v2, v5, v0, v1, v3}, Ljam;->b(Ljam;Lonc;JLzmc;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LWnc;->a:LYnc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LYnc;->d:Lham;

    .line 31
    .line 32
    return-void
.end method
