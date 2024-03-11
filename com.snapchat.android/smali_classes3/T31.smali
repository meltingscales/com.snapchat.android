.class public final LT31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LV31;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV31;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT31;->a:LV31;

    .line 5
    .line 6
    iput-object p2, p0, LT31;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LT31;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LT31;->a:LV31;

    .line 2
    .line 3
    iget-object v1, v0, LV31;->g:LFs0;

    .line 4
    .line 5
    invoke-virtual {v0}, LV31;->d()Lx2a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LC41;->h:LC41;

    .line 10
    .line 11
    const-string v2, "campaign"

    .line 12
    .line 13
    iget-object v3, p0, LT31;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, LT31;->c:I

    .line 20
    .line 21
    const-string v3, "new_version"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0, v1}, LTI8;->x(ILUMd;Ljava/lang/String;Lx2a;LUMd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
