.class public final Loi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:Lmgb;

.field public static final c:LNgb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Loi3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKbf;

    .line 7
    .line 8
    const-string v2, "chrome_data"

    .line 9
    .line 10
    invoke-direct {v1, v2}, LKbf;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loi3;->a:LKbf;

    .line 14
    .line 15
    sget-object v5, Lni3;->e:Lni3;

    .line 16
    .line 17
    new-instance v6, Ld1a;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v6, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ld1a;

    .line 25
    .line 26
    sget-object v0, Lmi3;->g:Lli3;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v7, v1, v0}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v3, "CHROME"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0x62

    .line 39
    .line 40
    invoke-static/range {v3 .. v10}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Loi3;->b:Lmgb;

    .line 45
    .line 46
    new-instance v0, LNgb;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v2, "CHROME"

    .line 50
    .line 51
    const-class v3, Lcom/snap/opera/layer/ChromeLayerView;

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v2}, LNgb;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Loi3;->c:LNgb;

    .line 57
    .line 58
    return-void
.end method
