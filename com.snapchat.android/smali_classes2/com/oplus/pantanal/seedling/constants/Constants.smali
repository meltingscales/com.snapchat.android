.class public final Lcom/oplus/pantanal/seedling/constants/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/pantanal/seedling/constants/Constants;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/pantanal/seedling/constants/Constants;

    invoke-direct {v0}, Lcom/oplus/pantanal/seedling/constants/Constants;-><init>()V

    sput-object v0, Lcom/oplus/pantanal/seedling/constants/Constants;->a:Lcom/oplus/pantanal/seedling/constants/Constants;

    const-string v0, "content://com.oplus.pantanal.ums.IntentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/constants/Constants;->b:Landroid/net/Uri;

    const-string v0, "content://intelligent_data_expositor/switch"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/pantanal/seedling/constants/Constants;->c:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/constants/Constants;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/constants/Constants;->c:Landroid/net/Uri;

    return-object v0
.end method
