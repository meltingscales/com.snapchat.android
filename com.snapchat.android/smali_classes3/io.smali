.class public final Lio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio;->a:Ljava/lang/Object;

    const v0, 0x7f1313ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio;->b:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132463

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/snap/safety/customreporting/ReportReasonType;->Comment:Lcom/snap/safety/customreporting/ReportReasonType;

    const-string v4, "report_ad_reason_relevant_other"

    invoke-direct {v0, v4, v2, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    invoke-virtual {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    const v4, 0x7f13121e

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    sget-object v5, Lcom/snap/safety/customreporting/PostSubmitType;->Ad:Lcom/snap/safety/customreporting/PostSubmitType;

    invoke-virtual {v2, v5}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v2}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    iput-object v0, p0, Lio;->c:Ljava/lang/Object;

    new-instance v0, LLah;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "report_ad_reason_irrelevant_other"

    invoke-direct {v0, v6, v2, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v2, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    invoke-direct {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    invoke-virtual {v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v2}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    iput-object v0, p0, Lio;->d:Ljava/lang/Object;

    new-instance v0, LLah;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "report_ad_reason_offensive_other"

    invoke-direct {v0, v2, v1, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    invoke-virtual {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    iput-object v0, p0, Lio;->e:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13245d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/snap/safety/customreporting/ReportReasonType;->Submit:Lcom/snap/safety/customreporting/ReportReasonType;

    const-string v4, "report_ad_reason_it_has_nudity_or_sexual_content"

    invoke-direct {v0, v4, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->f:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132459

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "report_ad_reason_i_see_this_ad_too_often"

    invoke-direct {v0, v4, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->g:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13245a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "report_ad_reason_i_see_too_many_ads"

    invoke-direct {v0, v4, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->h:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132464

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "report_ad_reason_this_ad_isnt_relevant_to_me"

    invoke-direct {v0, v4, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->i:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132465

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "report_ad_reason_this_ad_style_feels_annoying"

    invoke-direct {v0, v4, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->j:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132456

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "report_ad_reason_i_dislike_this_product_or_service"

    invoke-direct {v0, v4, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->k:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132462

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "report_ad_reason_relevant_product"

    invoke-direct {v0, v4, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->l:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132466

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/snap/safety/customreporting/ReportReasonType;->WebView:Lcom/snap/safety/customreporting/ReportReasonType;

    const-string v6, "reason_ad_copyright"

    invoke-direct {v0, v6, v1, v4}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    const-string v6, "https://help.snapchat.com/hc/articles/7012315652500?utm_source=sc&utm_medium=copyright&utm_campaign=report"

    invoke-direct {v1, v6}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLah;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    iput-object v0, p0, Lio;->m:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f132467

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "reason_ad_trademark"

    invoke-direct {v0, v6, v1, v4}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    const-string v4, "https://help.snapchat.com/hc/articles/7012343429652?utm_source=sc&utm_medium=trademark&utm_campaign=report"

    invoke-direct {v1, v4}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLah;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    iput-object v0, p0, Lio;->n:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13245b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "report_ad_reason_illegal_content"

    invoke-direct {v0, v4, v1, v3}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonCommentItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;-><init>()V

    invoke-virtual {v1}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->a()V

    sget-object v3, Lcom/snap/safety/customreporting/PostSubmitType;->IllegalWebView:Lcom/snap/safety/customreporting/PostSubmitType;

    invoke-virtual {v1, v3}, Lcom/snap/safety/customreporting/ReportReasonCommentItem;->b(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->a(Lcom/snap/safety/customreporting/ReportReasonCommentItem;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;

    const-string v3, "https://help.snapchat.com/hc/en-us/requests/new?co=true&ticket_form_id=17470990658068&utm_campaign=dsa&utm_medium=ric&utm_source=sc"

    invoke-direct {v1, v3}, Lcom/snap/safety/customreporting/ReportReasonWebViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LLah;->e(Lcom/snap/safety/customreporting/ReportReasonWebViewItem;)V

    iput-object v0, p0, Lio;->o:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13246f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "report_hide_ad_its_irrelevant"

    invoke-direct {v0, v3, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->p:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13246d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "report_hide_ad_i_see_it_too_often"

    invoke-direct {v0, v3, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->q:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13246e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "report_hide_ad_its_inappropriate"

    invoke-direct {v0, v3, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->r:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13246c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "report_hide_ad_i_already_installed_this_app"

    invoke-direct {v0, v3, v1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance v1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {v1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {v1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, v1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->s:Ljava/lang/Object;

    new-instance v0, LLah;

    const v1, 0x7f13246b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    invoke-direct {v0, v1, p1, v2}, LLah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    new-instance p1, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;

    invoke-direct {p1}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;-><init>()V

    invoke-virtual {p1, v5}, Lcom/snap/safety/customreporting/ReportReasonSubmitItem;->a(Lcom/snap/safety/customreporting/PostSubmitType;)V

    invoke-virtual {v0, p1}, LLah;->c(Lcom/snap/safety/customreporting/ReportReasonSubmitItem;)V

    iput-object v0, p0, Lio;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfkb;LaP;LtVc;LdK3;LAP4;LOd8;LXd8;LbXc;Lufh;LB4d;LpK4;Lt2i;Lrmk;Ld4d;Lufh;Lnyl;LC4i;LPd1;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object/from16 v1, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lio;->a:Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lio;->b:Ljava/lang/Object;

    move-object v2, p3

    iput-object v2, v0, Lio;->c:Ljava/lang/Object;

    move-object v2, p4

    iput-object v2, v0, Lio;->d:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lio;->e:Ljava/lang/Object;

    move-object v2, p6

    iput-object v2, v0, Lio;->f:Ljava/lang/Object;

    move-object v2, p7

    iput-object v2, v0, Lio;->g:Ljava/lang/Object;

    move-object v2, p8

    iput-object v2, v0, Lio;->h:Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v0, Lio;->i:Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, v0, Lio;->j:Ljava/lang/Object;

    iput-object v1, v0, Lio;->k:Ljava/lang/Object;

    move-object/from16 v2, p12

    iput-object v2, v0, Lio;->l:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Lio;->m:Ljava/lang/Object;

    move-object/from16 v2, p14

    iput-object v2, v0, Lio;->n:Ljava/lang/Object;

    move-object/from16 v2, p15

    iput-object v2, v0, Lio;->o:Ljava/lang/Object;

    move-object/from16 v2, p16

    iput-object v2, v0, Lio;->p:Ljava/lang/Object;

    move-object/from16 v3, p18

    iput-object v3, v0, Lio;->q:Ljava/lang/Object;

    move-object/from16 v3, p17

    check-cast v3, LgT6;

    sget-object v4, Lzua;->K0:Lzua;

    const-string v5, "MeTraySelectStickerUseCase"

    invoke-virtual {v3, v4, v5}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v3

    iput-object v3, v0, Lio;->r:Ljava/lang/Object;

    .line 3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    sget-object v4, LFs0;->a:LFs0;

    .line 5
    iput-object v4, v0, Lio;->s:Ljava/lang/Object;

    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 6
    iget-object v4, v1, LpK4;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LZxm;

    check-cast v5, Leym;

    .line 7
    iget-object v5, v5, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    check-cast v4, LZxm;

    check-cast v4, Leym;

    .line 9
    iget-object v4, v4, Leym;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    invoke-virtual/range {p11 .. p11}, LpK4;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lnyl;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v2

    .line 11
    invoke-virtual {v3}, LqCg;->e()Lc77;

    move-result-object v3

    .line 12
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 13
    new-instance v2, LpLn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LpLn;-><init>(I)V

    invoke-static {v5, v4, v1, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, v0, Lio;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const-string v0, "DEFAULT_CHECKIN"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lio;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LXd8;

    .line 13
    .line 14
    invoke-virtual {p1}, LXd8;->b()LNg8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LNg8;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, LR77;

    .line 34
    .line 35
    invoke-direct {p2}, LR77;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, LR77;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p2, LR77;->a:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, p2, LR77;->a:I

    .line 45
    .line 46
    iget-object p1, p0, Lio;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LNd8;

    .line 49
    .line 50
    check-cast p1, LOd8;

    .line 51
    .line 52
    iget-object p3, p1, LOd8;->b:LRd8;

    .line 53
    .line 54
    iget-object p3, p3, LRd8;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    new-instance v0, LrDk;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, p2}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, LOd8;->d:LqCg;

    .line 72
    .line 73
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LqCg;

    .line 85
    .line 86
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LY3d;->e:LY3d;

    .line 96
    .line 97
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    new-instance p1, LI4d;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p2}, LLhh;->b(Ljava/lang/Object;)LLhh;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lojh;->c(LLhh;)Lojh;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, v1, p2}, LI4d;-><init>(ZLojh;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Lio;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LqCg;

    .line 125
    .line 126
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 137
    .line 138
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LH4d;

    .line 143
    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    sget-object p1, LB0;->a:LB0;

    .line 147
    .line 148
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_3
    iget-object v2, p1, LH4d;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, LH4d;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    sget-object p3, LuVc;->g:LuVc;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Lio;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, LtVc;

    .line 170
    .line 171
    iget-object v4, p0, Lio;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LaP;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v6, 0xa

    .line 180
    .line 181
    invoke-static {p2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LH4d;

    .line 203
    .line 204
    new-instance v7, Lba3;

    .line 205
    .line 206
    invoke-direct {v7}, Lba3;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v6, LH4d;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v6, v7, Lba3;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget v6, v7, Lba3;->a:I

    .line 217
    .line 218
    or-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    iput v6, v7, Lba3;->a:I

    .line 221
    .line 222
    sget-object v6, LuVc;->g:LuVc;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v7, Lba3;->c:I

    .line 229
    .line 230
    iget v6, v7, Lba3;->a:I

    .line 231
    .line 232
    or-int/lit8 v6, v6, 0x2

    .line 233
    .line 234
    iput v6, v7, Lba3;->a:I

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iget p1, p1, LH4d;->d:I

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p2, LSu;

    .line 246
    .line 247
    invoke-direct {p2}, LSu;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v4, LaP;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, LAP4;

    .line 253
    .line 254
    invoke-interface {v6}, LAP4;->f()Landroid/location/Location;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v2, p2, LSu;->f:Ljava/lang/String;

    .line 262
    .line 263
    iget v2, p2, LSu;->a:I

    .line 264
    .line 265
    or-int/lit8 v7, v2, 0x10

    .line 266
    .line 267
    iput v7, p2, LSu;->a:I

    .line 268
    .line 269
    const-string v7, ""

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    move-object v3, v7

    .line 274
    :cond_5
    iput-object v3, p2, LSu;->g:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "Choose a Bitmoji"

    .line 277
    .line 278
    iput-object v3, p2, LSu;->h:Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit8 v2, v2, 0x70

    .line 281
    .line 282
    iput v2, p2, LSu;->a:I

    .line 283
    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    move-wide v8, v2

    .line 294
    :goto_3
    iput-wide v8, p2, LSu;->b:D

    .line 295
    .line 296
    iget v8, p2, LSu;->a:I

    .line 297
    .line 298
    or-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    iput v8, p2, LSu;->a:I

    .line 301
    .line 302
    if-eqz v6, :cond_7

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move-wide v8, v2

    .line 310
    :goto_4
    iput-wide v8, p2, LSu;->c:D

    .line 311
    .line 312
    iget v8, p2, LSu;->a:I

    .line 313
    .line 314
    or-int/lit8 v8, v8, 0x2

    .line 315
    .line 316
    iput v8, p2, LSu;->a:I

    .line 317
    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    float-to-double v8, v8

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-wide v8, v2

    .line 327
    :goto_5
    iput-wide v8, p2, LSu;->d:D

    .line 328
    .line 329
    iget v8, p2, LSu;->a:I

    .line 330
    .line 331
    iput-object v7, p2, LSu;->j:Ljava/lang/String;

    .line 332
    .line 333
    or-int/lit16 v8, v8, 0x104

    .line 334
    .line 335
    iput v8, p2, LSu;->a:I

    .line 336
    .line 337
    new-instance v8, Lca3;

    .line 338
    .line 339
    invoke-direct {v8}, Lca3;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v8, p2, LSu;->t:Lca3;

    .line 343
    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/location/Location;->getAltitude()D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    :cond_9
    iput-wide v2, v8, Lca3;->h:D

    .line 351
    .line 352
    iget v2, v8, Lca3;->a:I

    .line 353
    .line 354
    or-int/lit8 v2, v2, 0x20

    .line 355
    .line 356
    iput v2, v8, Lca3;->a:I

    .line 357
    .line 358
    iget-object v2, v4, LaP;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LKug;

    .line 361
    .line 362
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Llth;

    .line 367
    .line 368
    iget-object v3, p2, LSu;->t:Lca3;

    .line 369
    .line 370
    check-cast v2, LBI6;

    .line 371
    .line 372
    invoke-virtual {v2}, LBI6;->e0()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput-boolean v4, v3, Lca3;->c:Z

    .line 377
    .line 378
    iget v4, v3, Lca3;->a:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x2

    .line 381
    .line 382
    iput v4, v3, Lca3;->a:I

    .line 383
    .line 384
    iget-object v3, p2, LSu;->t:Lca3;

    .line 385
    .line 386
    invoke-virtual {v2}, LBI6;->e0()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_b

    .line 391
    .line 392
    iget-object v2, v2, LBI6;->z0:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    move-object v7, v2

    .line 398
    :cond_b
    :goto_6
    iput-object v7, v3, Lca3;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget v2, v3, Lca3;->a:I

    .line 401
    .line 402
    or-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    iput v2, v3, Lca3;->a:I

    .line 405
    .line 406
    iget-object v2, p2, LSu;->t:Lca3;

    .line 407
    .line 408
    new-array v1, v1, [Lba3;

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, [Lba3;

    .line 415
    .line 416
    iput-object v1, v2, Lca3;->d:[Lba3;

    .line 417
    .line 418
    iget-object v1, p2, LSu;->t:Lca3;

    .line 419
    .line 420
    iput p1, v1, Lca3;->e:I

    .line 421
    .line 422
    iget p1, v1, Lca3;->a:I

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    or-int/2addr p1, v2

    .line 426
    iput p1, v1, Lca3;->a:I

    .line 427
    .line 428
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance p1, LNOc;

    .line 432
    .line 433
    invoke-direct {p1, v2, p3, p2}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p3, LtVc;->b:Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 442
    .line 443
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p0, Lio;->r:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, LqCg;

    .line 449
    .line 450
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 455
    .line 456
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    iget-object p1, p0, Lio;->r:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, LqCg;

    .line 462
    .line 463
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 468
    .line 469
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lio;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, LAP4;

    .line 475
    .line 476
    invoke-interface {p1}, LAP4;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {p3, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    sget-object p2, LY3d;->f:LY3d;

    .line 492
    .line 493
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 494
    .line 495
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    return-object p3
.end method
